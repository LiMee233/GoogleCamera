.class public final Lgba;
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

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lgba;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lgba;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lgba;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgba;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lgba;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lgaz;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgba;->b:Lpmr;

    goto/32 :goto_7

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Lgbc;-><init>(Lgcu;)V

    goto/32 :goto_3

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_4
    new-instance v1, Lgbc;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lgcu;

    goto/32 :goto_4

    :goto_6
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lgba;->a()Lgaz;

    move-result-object v0

    goto/32 :goto_0
.end method
