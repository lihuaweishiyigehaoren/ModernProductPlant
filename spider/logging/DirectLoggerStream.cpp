
#include "DirectLoggerStream.h"
#include "IOStreamManager.h"

namespace logging {

DirectLoggerStream::DirectLoggerStream(Severity severity) :
        LoggerStream(severity)
{
    _outputStreams = logging::IOStreamManager::GetInstance().GetDefaultOutputStreams(severity);
}

DirectLoggerStream::~DirectLoggerStream()
{
}

void DirectLoggerStream::Output(const std::string& message)
{
    for ( std::ostream* outputStream : _outputStreams ) {
        *outputStream << message;
    }
}

void DirectLoggerStream::Submit()
{

}

}