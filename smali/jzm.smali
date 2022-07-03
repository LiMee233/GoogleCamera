.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljzm;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ljzm;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 3

    goto/32 :goto_4

    :goto_0
    const-string v2, "getPackageInfo for getPackageName should always succeed."

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v1}, Lduh;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Ljzm;->a:Lpmr;

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0}, Ljzn;->a()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_7
    check-cast v0, Ljzn;

    goto/32 :goto_5

    :goto_8
    check-cast v1, Lduh;

    goto/32 :goto_1

    :goto_9
    iget-object v1, p0, Ljzm;->b:Lpmr;

    goto/32 :goto_8

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_b
    throw v1

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljzm;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto/32 :goto_0
.end method
