.class final synthetic Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lcsh;


# direct methods
.method public constructor <init>(Lcsh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcse;->a:Lcsh;

    goto/32 :goto_1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcse;->a:Lcsh;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lcsh;->j()Lcsr;

    move-result-object v0

    goto/32 :goto_1
.end method
