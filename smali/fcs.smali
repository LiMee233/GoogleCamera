.class public final Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfcs;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    goto/32 :goto_9

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, v0, Lcwp;->a:Lcgs;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sget-object v1, Lcgp;->b:Lcgt;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, v0}, Lcwo;-><init>(Z)V

    goto/32 :goto_7

    :goto_5
    check-cast v0, Lcwq;

    goto/32 :goto_2

    :goto_6
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lfcs;->a:Lpmr;

    goto/32 :goto_5

    :goto_a
    new-instance v1, Lcwo;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfcs;->a()Lcwb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
