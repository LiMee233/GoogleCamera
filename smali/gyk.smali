.class public final Lgyk;
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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lgyk;->b:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lgyk;->a:Lpmr;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;)Lgyk;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lgyk;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, p0, p1}, Lgyk;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lgyr;->a()Lgxy;

    move-result-object v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v1, Llik;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Lgyk;->b:Lpmr;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Lgyr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return-object v0

    nop

    :goto_7
    invoke-static {v0, v1}, Lgyh;->a(Lgxy;Llik;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgyk;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method
