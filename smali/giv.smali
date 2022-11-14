.class public final Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgit;


# direct methods
.method public constructor <init>(Lgit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final a()Lcvo;
    .locals 1

    iget-object v0, p0, Lgiv;->a:Lgit;

    iget-object v0, v0, Lgit;->g:Lcvo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgiv;->a()Lcvo;

    move-result-object v0

    return-object v0
.end method
