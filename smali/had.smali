.class public final Lhad;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lhad;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lhad;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lhad;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lhad;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lhad;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_1
    iget-object v1, p0, Lhad;->b:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_3
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_4
    invoke-direct {v2, v1, v0}, Lhac;-><init>(Ljava/util/Set;Ldif;)V

    goto/32 :goto_0

    :goto_5
    new-instance v2, Lhac;

    goto/32 :goto_4

    :goto_6
    return-object v2

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    check-cast v0, Ldif;

    goto/32 :goto_1

    :goto_a
    iget-object v0, p0, Lhad;->a:Lpmr;

    goto/32 :goto_8
.end method
