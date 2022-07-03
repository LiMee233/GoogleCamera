.class final Lmsv;
.super Lam;
.source "PG"


# instance fields
.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lam;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static a(Lyo;)Lmsv;
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p0}, Las;->b()Lar;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    check-cast p0, Lmsv;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p0, v1}, Laq;-><init>(Lar;Lan;)V

    goto/32 :goto_3

    :goto_3
    const-class p0, Lmsv;

    goto/32 :goto_7

    :goto_4
    sget-object v1, Lmsx;->c:Lan;

    goto/32 :goto_0

    :goto_5
    new-instance v0, Laq;

    goto/32 :goto_4

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {v0, p0}, Laq;->a(Ljava/lang/Class;)Lam;

    move-result-object p0

    goto/32 :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lmsv;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    return-void
.end method
