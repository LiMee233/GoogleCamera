.class public final Liko;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Liko;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Liko;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Liki;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Liko;->a:Lpmr;

    goto/32 :goto_8

    :goto_1
    check-cast v1, Lijz;

    goto/32 :goto_6

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_4
    check-cast v0, Likl;

    goto/32 :goto_7

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0, v1}, Likn;->a(Likl;Lijz;)Liki;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    iget-object v1, p0, Liko;->b:Lpmr;

    goto/32 :goto_9

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Liko;->a()Liki;

    move-result-object v0

    goto/32 :goto_0
.end method
