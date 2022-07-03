.class public final synthetic Lgmh$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgmh$4;->a:Lgmn;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_2

    :goto_2
    sput p1, Lcom/FixBSG;->sAstroID:I

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lgmh$4;->a:Lgmn;

    goto/32 :goto_4

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_1
.end method
