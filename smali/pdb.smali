.class public Lpdb;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a()Lpdb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpdb;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    goto/32 :goto_2
.end method

.method static b()Lpdb;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lpdb;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    goto/32 :goto_0
.end method

.method static c()Lpdb;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    const-string v1, "CodedInputStream encountered a malformed varint."

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lpdb;

    goto/32 :goto_2
.end method

.method static d()Lpdb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpdb;

    goto/32 :goto_1

    :goto_1
    const-string v1, "Protocol message contained an invalid tag (zero)."

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method static e()Lpdb;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const-string v1, "Protocol message end-group tag did not match expected tag."

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lpdb;

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method static f()Lpda;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lpda;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "Protocol message tag had invalid wire type."

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lpda;

    goto/32 :goto_1
.end method

.method static g()Lpdb;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpdb;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-string v1, "Failed to parse the message."

    goto/32 :goto_1
.end method

.method static h()Lpdb;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const-string v1, "Protocol message had invalid UTF-8."

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lpdb;

    goto/32 :goto_1
.end method
