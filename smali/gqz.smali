.class final synthetic Lgqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgqz;->a:Lgrb;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, v0, Lgrb;->d:Lljf;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1}, Lljf;->a()V

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lgqz;->a:Lgrb;

    goto/32 :goto_3
.end method
