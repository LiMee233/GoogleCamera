.class public final Ljiq;
.super Ljil;


# instance fields
.field private final a:Ljne;


# direct methods
.method public constructor <init>(Ljne;)V
    .locals 0

    invoke-direct {p0}, Ljil;-><init>()V

    iput-object p1, p0, Ljiq;->a:Ljne;

    return-void
.end method


# virtual methods
.method public final c()Loix;
    .locals 1

    iget-object v0, p0, Ljiq;->a:Ljne;

    invoke-virtual {v0}, Ljne;->c()Loix;

    move-result-object v0

    return-object v0
.end method
