.class final synthetic Lgrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;


# direct methods
.method public constructor <init>(Lgrw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lgrm;->a:Lgrw;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {}, Laxb;->c()Llwb;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    iget-object v0, v0, Lgrw;->d:Llvk;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lgrm;->a:Lgrw;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
