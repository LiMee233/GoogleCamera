.class final synthetic Lebm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebn;


# direct methods
.method public constructor <init>(Lebn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lebm;->a:Lebn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lebm;->a:Lebn;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lebn;->c:Lebs;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Lebs;->c(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    sget-object v1, Lebs;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
