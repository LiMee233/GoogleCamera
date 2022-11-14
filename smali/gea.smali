.class public final Lgea;
.super Lmin;


# instance fields
.field final synthetic a:Lpic;


# direct methods
.method public constructor <init>(Lpic;)V
    .locals 0

    iput-object p1, p0, Lgea;->a:Lpic;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fG(Llzs;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgea;->a:Lpic;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgea;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
