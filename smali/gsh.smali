.class public final Lgsh;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsh;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final a()Lgse;
    .locals 1

    iget-object v0, p0, Lgsh;->a:Lgsf;

    iget-object v0, v0, Lgsf;->a:Lgse;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsh;->a()Lgse;

    move-result-object v0

    return-object v0
.end method
