.class public final Lgwn;
.super Ljava/lang/Object;

# interfaces
.implements Lgvq;


# instance fields
.field private final a:Lliq;


# direct methods
.method public constructor <init>(Llip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PckNoOpConv3A"

    invoke-interface {p1, v0}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgwn;->a:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Llne;Llnt;)Lggw;
    .locals 0

    iget-object p1, p0, Lgwn;->a:Lliq;

    const-string p2, "#acquire"

    invoke-interface {p1, p2}, Lliq;->b(Ljava/lang/String;)V

    new-instance p1, Lgwm;

    invoke-direct {p1}, Lgwm;-><init>()V

    return-object p1
.end method
