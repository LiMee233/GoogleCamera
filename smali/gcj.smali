.class public final Lgcj;
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
    iput-object p1, p0, Lgcj;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lgcj;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lgcj;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgcj;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Lgbx;->a()Lgbw;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    new-instance v1, Lgcf;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v1, v0}, Lgcf;-><init>(Lgbw;)V

    goto/32 :goto_5

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_6
    check-cast v0, Lgbx;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lgcj;->a:Lpmr;

    goto/32 :goto_6
.end method
