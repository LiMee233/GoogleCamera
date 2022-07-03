.class final synthetic Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcel;->a:Lceo;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Lceo;->b(Lmhd;)Lfvw;

    move-result-object p1

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Lmhd;

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lcel;->a:Lceo;

    goto/32 :goto_4

    :goto_6
    invoke-direct {v0, p1}, Lceq;-><init>(Lfvw;)V

    goto/32 :goto_1

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_8
    new-instance v0, Lceq;

    goto/32 :goto_6

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_3
.end method
