.class final synthetic Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Ldvn;


# direct methods
.method public constructor <init>(Ldvn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ldfm;->a:Ldvn;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ldvn;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldfm;->a:Ldvn;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
