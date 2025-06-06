function [hexStr,xx] = floatToHex(floatNum)
    % floatToHex 将浮点数转换为16进制字符串
    % 输入:
    %   floatNum - 要转换的浮点数
    % 输出:
    %   hexStr - 16进制字符串表示

    % 将浮点数转换为二进制表示
    binaryRep = typecast(single(floatNum), 'int32');
    xx=swapbytes(binaryRep);
    % 将二进制表示转换为16进制字符串
    hexStr = dec2hex(swapbytes(binaryRep));
end