.class public final Lggp;
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
    iput-object p1, p0, Lggp;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lggp;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lggp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lggp;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lggp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_d

    :goto_0
    iget-object v1, p0, Lggp;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    check-cast v1, Lfta;

    goto/32 :goto_7

    :goto_2
    return-object v2

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iget-object v4, v1, Lfta;->c:Llle;

    goto/32 :goto_9

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_6
    check-cast v0, Llkl;

    goto/32 :goto_0

    :goto_7
    new-instance v2, Lgiz;

    goto/32 :goto_8

    :goto_8
    iget-object v3, v1, Lfta;->b:Llle;

    goto/32 :goto_4

    :goto_9
    iget-object v1, v1, Lfta;->d:Llle;

    goto/32 :goto_b

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    invoke-direct {v2, v0, v3, v4, v1}, Lgiz;-><init>(Llkl;Llkl;Llkl;Llkl;)V

    goto/32 :goto_5

    :goto_c
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_d
    iget-object v0, p0, Lggp;->a:Lpmr;

    goto/32 :goto_a
.end method
