.class public final Lgov;
.super Ljava/lang/Object;

# interfaces
.implements Lgog;


# instance fields
.field private final a:Llcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgov;->a:Llcc;

    return-void
.end method


# virtual methods
.method public final a(Ljtg;F)V
    .locals 0

    iget-object p1, p0, Lgov;->a:Llcc;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
