.class public final Lfzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfzl;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lfzl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfzl;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfzl;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lgao;

    goto/32 :goto_1

    :goto_1
    new-instance v1, Lfzf;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lfzl;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, v0}, Lfzf;-><init>(Lgao;)V

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_6
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_7
    return-object v1
.end method
