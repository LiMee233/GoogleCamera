.class public final Ljti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Llqv;

.field public c:Llqh;

.field public d:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Ljti;->d:Lnza;

    goto/32 :goto_0
.end method
