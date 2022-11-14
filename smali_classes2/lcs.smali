.class public final Llcs;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Llcc;


# direct methods
.method public constructor <init>(Llcc;)V
    .locals 0

    iput-object p1, p0, Llcs;->a:Llcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llcm;

    iget-object v0, p0, Llcs;->a:Llcc;

    invoke-virtual {v0, p1}, Llcc;->fB(Ljava/lang/Object;)V

    return-void
.end method
