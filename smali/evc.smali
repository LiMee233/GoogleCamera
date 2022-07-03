.class final Levc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnza;

.field private final b:Llqu;


# direct methods
.method public constructor <init>(Lnza;Llqu;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Levc;->a:Lnza;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Levc;->b:Llqu;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Levc;->b:Llqu;

    goto/32 :goto_0
.end method
