.class final synthetic Lgif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnza;


# direct methods
.method public constructor <init>(Lnza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgif;->a:Lnza;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgif;->a:Lnza;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1
.end method
