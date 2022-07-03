.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ldwd;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    check-cast v0, Ldwc;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Ldwd;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, Ldwc;->a()Lnza;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    check-cast v0, Ldwf;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Ldwf;->a()V

    :goto_9
    goto/32 :goto_5
.end method
