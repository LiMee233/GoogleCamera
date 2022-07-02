.class public final Ldbd;
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

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Ldbd;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    iput-object p4, p0, Ldbd;->d:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    iput-object p5, p0, Ldbd;->e:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p1, p0, Ldbd;->a:Lpmr;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    nop

    nop

    :goto_6
    iput-object p2, p0, Ldbd;->b:Lpmr;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ldav;->a()Ldal;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Ldat;->a()Landroid/content/res/Resources;

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ldbd;->b:Lpmr;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_3
    check-cast v2, Ldav;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ldas;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v3

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Ldau;->a()Ldaj;

    move-result-object v1

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iget-object v1, p0, Ldbd;->d:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ldbd;->c:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v2, p0, Ldbd;->e:Lpmr;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Ldar;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v1, Ldau;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    new-instance v3, Ldbc;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v0, Ldas;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    check-cast v0, Ldar;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v3, v0, v1, v2}, Ldbc;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldaj;Ldal;)V

    goto/32 :goto_5

    nop

    nop

    :goto_10
    iget-object v0, p0, Ldbd;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    check-cast v0, Ldat;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method
