.class public final Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lhvh;->d:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p1, p0, Lhvh;->a:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p3, p0, Lhvh;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lhvh;->b:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    goto/32 :goto_14

    :goto_0
    invoke-virtual {v1}, Lcrk;->a()Lcrj;

    move-result-object v10

    goto/32 :goto_2

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v8

    goto/32 :goto_c

    :goto_3
    check-cast v0, Lbnx;

    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lhvh;->c:Lpmr;

    goto/32 :goto_19

    :goto_5
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    goto/32 :goto_d

    :goto_7
    invoke-direct/range {v0 .. v11}, Ligz;-><init>(Leqa;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lchq;ZLpmr;Lcrj;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_8
    invoke-static {v12, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_9
    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/32 :goto_f

    :goto_a
    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v7

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0}, Ljzm;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto/32 :goto_16

    :goto_c
    new-instance v12, Ligz;

    goto/32 :goto_12

    :goto_d
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    goto/32 :goto_13

    :goto_e
    new-instance v2, Ljava/security/SecureRandom;

    goto/32 :goto_5

    :goto_f
    iget-object v11, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/32 :goto_15

    :goto_10
    iget-object v0, p0, Lhvh;->b:Lpmr;

    goto/32 :goto_3

    :goto_11
    check-cast v1, Lcrk;

    goto/32 :goto_0

    :goto_12
    invoke-static {}, Leqa;->a()Leqa;

    move-result-object v1

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_9

    :goto_14
    iget-object v9, p0, Lhvh;->a:Lpmr;

    goto/32 :goto_a

    :goto_15
    move-object v0, v12

    goto/32 :goto_7

    :goto_16
    iget-object v1, p0, Lhvh;->d:Lpmr;

    goto/32 :goto_11

    :goto_17
    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    goto/32 :goto_4

    :goto_18
    return-object v12

    :goto_19
    check-cast v0, Ljzm;

    goto/32 :goto_b
.end method
