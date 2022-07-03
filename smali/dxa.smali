.class public final synthetic Ldxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldxa;->a:Ldxy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    goto/32 :goto_b

    :goto_1
    invoke-interface {p1, v0}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_e

    :goto_4
    iget-object p1, v0, Ldxy;->O:Llle;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Ldxa;->a:Ldxy;

    goto/32 :goto_8

    :goto_6
    goto :goto_a

    :goto_7
    goto/32 :goto_d

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_c

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    goto/32 :goto_f

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_c
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_d
    iget-object p1, v0, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    goto/32 :goto_0

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_f
    return-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1
.end method
