.class final synthetic Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgqy;->a:Lgrb;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lgqy;->a:Lgrb;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lgrb;->a()V

    goto/32 :goto_1
.end method
