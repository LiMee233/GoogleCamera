.class public final Lgci;
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
    iput-object p1, p0, Lgci;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgci;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lgci;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgci;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lgcc;

    goto/32 :goto_2

    :goto_1
    return-object v1

    :goto_2
    invoke-direct {v1, v0}, Lgcc;-><init>(Lgbw;)V

    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lgci;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    check-cast v0, Lgbx;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lgbx;->a()Lgbw;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method
