.class public final Lhhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Lhhw;->a:Lnza;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(J)Lhhx;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lhhw;->a:Lnza;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2, v1}, Lhhx;-><init>(JLnza;)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lhhx;

    goto/32 :goto_1
.end method
