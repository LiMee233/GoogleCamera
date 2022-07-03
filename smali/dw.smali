.class public Ldw;
.super Lds;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field final e:Leg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    const-string p1, "handler == null"

    goto/32 :goto_9

    :goto_1
    iput-object p2, p0, Ldw;->c:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-static {p2, p1}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Leg;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Ldw;->e:Leg;

    goto/32 :goto_b

    :goto_6
    iput-object p3, p0, Ldw;->d:Landroid/os/Handler;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Lds;-><init>()V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Leg;

    goto/32 :goto_3

    :goto_9
    invoke-static {p3, p1}, Ljj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_a
    const-string p1, "context == null"

    goto/32 :goto_2

    :goto_b
    iput-object p1, p0, Ldw;->b:Landroid/app/Activity;

    goto/32 :goto_a
.end method


# virtual methods
.method public N()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method
