.class final synthetic Ljwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljwf;->a:Ljwo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljwf;->a:Ljwo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v1, v0, Ljwo;->c:Llim;

    goto/32 :goto_3

    :goto_3
    new-instance v2, Ljwi;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v2, v0}, Ljwi;-><init>(Ljwo;)V

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_1
.end method
