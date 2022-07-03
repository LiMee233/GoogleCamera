.class public final Ljeu;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Ljeu;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Ljeu;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Ljeu;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    check-cast v2, Ldzp;

    goto/32 :goto_8

    :goto_1
    new-instance v3, Ljet;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Ljet;-><init>(Landroid/content/Context;Ljfm;Z)V

    goto/32 :goto_b

    :goto_3
    iget-object v2, p0, Ljeu;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_6
    check-cast v0, Ldts;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v2}, Ldzp;->a()Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_7

    :goto_9
    check-cast v1, Ljfm;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Ljeu;->a:Lpmr;

    goto/32 :goto_6

    :goto_b
    return-object v3

    :goto_c
    iget-object v1, p0, Ljeu;->b:Lpmr;

    goto/32 :goto_5
.end method
