.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lnmc;->c:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnmc;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Lnmc;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_1
    check-cast v0, Lply;

    goto/32 :goto_9

    :goto_2
    check-cast v0, Lnma;

    goto/32 :goto_c

    :goto_3
    iget-object v0, p0, Lnmc;->c:Lpmr;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Lngi;->a()Lnza;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    check-cast v0, Landroid/app/Application;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lnmc;->b:Lpmr;

    goto/32 :goto_1

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_8
    check-cast v0, Lngi;

    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Lnmc;->a:Lpmr;

    goto/32 :goto_2

    :goto_b
    check-cast v0, Lnjb;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0}, Lnma;->a()Lnlz;

    goto/32 :goto_6

    :goto_d
    throw v0
.end method
