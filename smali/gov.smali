.class public final synthetic Lgov;
.super Ljava/lang/Object;

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgov;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgov;->a:Lgpq;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgpq;->g()V

    return-void
.end method
