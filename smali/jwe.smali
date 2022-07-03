.class final synthetic Ljwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljwe;->a:Ljwo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-direct {v2, v0}, Ljwj;-><init>(Ljwo;)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, v0, Ljwo;->c:Llim;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Ljwe;->a:Ljwo;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_5
    new-instance v2, Ljwj;

    goto/32 :goto_0
.end method
