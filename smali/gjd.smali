.class public final Lgjd;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgit;


# direct methods
.method public constructor <init>(Lgit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjd;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    iget-object v0, p0, Lgjd;->a:Lgit;

    iget-object v0, v0, Lgit;->b:Lpho;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjd;->a()Lpho;

    move-result-object v0

    return-object v0
.end method
