.class final synthetic Llxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field private final a:Llrl;


# direct methods
.method public constructor <init>(Llrl;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llxy;->a:Llrl;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Llxy;->a:Llrl;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
