.class public final Lfjn;
.super Ljava/lang/Object;

# interfaces
.implements Lemq;


# instance fields
.field final synthetic a:Lemq;

.field final synthetic b:Lfjr;


# direct methods
.method public constructor <init>(Lemq;Lfjr;)V
    .locals 0

    iput-object p1, p0, Lfjn;->a:Lemq;

    iput-object p2, p0, Lfjn;->b:Lfjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lemp;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfjn;->a:Lemq;

    invoke-interface {v2, p1}, Lemq;->a(Lemp;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget p1, p1, Lemp;->c:I

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v5, 0x1

    if-ge p1, v0, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lfjn;->b:Lfjr;

    long-to-int v1, v3

    invoke-interface {v0, p1, v5, v1}, Lfjr;->al(IZI)V

    return-object v2

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method
