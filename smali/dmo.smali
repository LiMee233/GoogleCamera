.class public final Ldmo;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldmo;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Ldmo;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldmo;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ldmo;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_d

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8

    :goto_1
    check-cast v0, Llle;

    goto/32 :goto_5

    :goto_2
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    sget-object v2, Ldhg;->a:Ldhg;

    goto/32 :goto_6

    :goto_5
    new-instance v1, Landroid/util/ArraySet;

    goto/32 :goto_2

    :goto_6
    invoke-static {v2}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v2

    goto/32 :goto_0

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    sget-object v2, Ldmi;->a:Lnyu;

    goto/32 :goto_3

    :goto_9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_a
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    return-object v1

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Ldmo;->a:Lpmr;

    goto/32 :goto_7
.end method
