.class final synthetic Lnnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# instance fields
.field private final a:Lnnk;


# direct methods
.method public constructor <init>(Lnnk;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lnnj;->a:Lnnk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lnnk;->a(Landroid/os/strictmode/Violation;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnnj;->a:Lnnk;

    goto/32 :goto_1
.end method
