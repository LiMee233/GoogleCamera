.class public final Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Livc;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p5, p0, Livc;->e:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Livc;->b:Lpmr;

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Livc;->d:Lpmr;

    goto/32 :goto_2

    :goto_6
    iput-object p3, p0, Livc;->c:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_3
    check-cast v6, Ldtn;

    goto/32 :goto_15

    :goto_4
    check-cast v5, Lepn;

    goto/32 :goto_11

    :goto_5
    move-object v1, v0

    goto/32 :goto_8

    :goto_6
    move-object v3, v0

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Livc;->b:Lpmr;

    goto/32 :goto_1

    :goto_8
    invoke-direct/range {v1 .. v6}, Livb;-><init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Lbij;Lepn;Ldtn;)V

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Livc;->c:Lpmr;

    goto/32 :goto_16

    :goto_a
    check-cast v3, Landroid/app/NotificationManager;

    goto/32 :goto_9

    :goto_b
    move-object v4, v0

    goto/32 :goto_d

    :goto_c
    return-object v0

    :goto_d
    check-cast v4, Lbij;

    goto/32 :goto_14

    :goto_e
    check-cast v0, Ldtz;

    goto/32 :goto_10

    :goto_f
    move-object v5, v0

    goto/32 :goto_4

    :goto_10
    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    goto/32 :goto_7

    :goto_11
    iget-object v0, p0, Livc;->e:Lpmr;

    goto/32 :goto_0

    :goto_12
    move-object v6, v0

    goto/32 :goto_3

    :goto_13
    iget-object v0, p0, Livc;->a:Lpmr;

    goto/32 :goto_e

    :goto_14
    iget-object v0, p0, Livc;->d:Lpmr;

    goto/32 :goto_2

    :goto_15
    new-instance v0, Livb;

    goto/32 :goto_5

    :goto_16
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b
.end method
