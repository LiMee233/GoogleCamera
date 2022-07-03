.class final synthetic Ljif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ljif;->a:Ljil;

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

    goto/32 :goto_5

    :goto_0
    iget-object v0, v0, Ljil;->d:Llka;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ljif;->a:Ljil;

    goto/32 :goto_0
.end method
