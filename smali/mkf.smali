.class public final Lmkf;
.super Lmki;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    iput-wide v0, p0, Lmkf;->a:J

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lmki;-><init>()V

    goto/32 :goto_3

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lmki;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lmkf;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-wide v1, v0, Lmkf;->a:J

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lmkf;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    iget-wide v1, p0, Lmkf;->a:J

    goto/32 :goto_1
.end method
