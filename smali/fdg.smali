.class public final Lfdg;
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
    iput-object p1, p0, Lfdg;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    goto/32 :goto_8

    :goto_0
    new-instance v1, Lcwn;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_7

    :goto_4
    return-object v1

    :goto_5
    invoke-direct {v1, v0}, Lcwn;-><init>(Z)V

    goto/32 :goto_6

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lcwp;->a:Lcgs;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lfdg;->a:Lpmr;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    check-cast v0, Lcwq;

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfdg;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
