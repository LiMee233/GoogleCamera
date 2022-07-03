.class public final Lcml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcml;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_c

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Lbn;->a()Lbp;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    check-cast v0, Lduh;

    goto/32 :goto_8

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lcml;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    invoke-static {v0, v1, v2}, Lgm;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_b
    iput-boolean v1, v0, Lbn;->b:Z

    goto/32 :goto_0

    :goto_c
    iput-boolean v1, v0, Lbn;->c:Z

    goto/32 :goto_2

    :goto_d
    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    goto/32 :goto_e

    :goto_e
    const-string v2, "shot_db"

    goto/32 :goto_9
.end method
