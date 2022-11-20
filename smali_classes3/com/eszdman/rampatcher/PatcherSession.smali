.class public Lcom/eszdman/rampatcher/PatcherSession;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "PatcherSession"


# instance fields
.field addreses:Lcom/eszdman/rampatcher/PatcherAddress;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RamPatcher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/eszdman/rampatcher/PatcherAddress;

    invoke-direct {v0}, Lcom/eszdman/rampatcher/PatcherAddress;-><init>()V

    iput-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-object v0, v0, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->ReadyToPatch(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-object v0, v0, Lcom/eszdman/rampatcher/PatcherAddress;->exportName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->getLibraryOffset(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    invoke-virtual {v2, v0, v1}, Lcom/eszdman/rampatcher/PatcherAddress;->InsertMemoryAddr(J)V

    iget-object v0, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-object v0, v0, Lcom/eszdman/rampatcher/PatcherAddress;->libName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/eszdman/rampatcher/PatcherSession;->ReadyToPatch(Ljava/lang/String;)V

    const v0, 0x2904aa4

    const-string v1, "E0031F2A"

    invoke-direct {p0, v0, v1}, Lcom/eszdman/rampatcher/PatcherSession;->PatchBytesToo(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/eszdman/rampatcher/PatcherSession;->PatchDone()V

    return-void
.end method

.method private PatchBytesToo(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/eszdman/rampatcher/PatcherSession;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/eszdman/rampatcher/PatcherSession;->addreses:Lcom/eszdman/rampatcher/PatcherAddress;

    iget-wide v1, v1, Lcom/eszdman/rampatcher/PatcherAddress;->libStartAddres:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/eszdman/rampatcher/PatcherSession;->setBytes(J[B)V

    :cond_0
    return-void
.end method

.method private native PatchDone()V
.end method

.method private native ReadyToPatch(Ljava/lang/String;)V
.end method

.method private native getLibraryOffset(Ljava/lang/String;)J
.end method

.method private hexStringToByteArray(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private native readRegion(JI)Ljava/lang/String;
.end method

.method private native readRegionRight(JI)Ljava/lang/String;
.end method

.method private native setBytes(J[B)V
.end method

.method private native setDouble(JD)V
.end method

.method private native setFloat(JF)V
.end method

.method private native setInt(JI)V
.end method
