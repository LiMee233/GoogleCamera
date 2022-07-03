.class public final Lbsd;
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
    iput-object p1, p0, Lbsd;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Ldyl;->a:Ldzm;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_3
    iget-object v0, p0, Lbsd;->a:Lpmr;

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Ldyj;->a()Ldyl;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    invoke-direct {v1, v0}, Ldym;-><init>(Ldzm;)V

    goto/32 :goto_7

    :goto_6
    check-cast v0, Lbrx;

    goto/32 :goto_2

    :goto_7
    iget-object v0, v1, Ldym;->a:Lpmr;

    goto/32 :goto_a

    :goto_8
    new-instance v1, Ldym;

    goto/32 :goto_0

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_b
    check-cast v0, Ldyj;

    goto/32 :goto_4
.end method
