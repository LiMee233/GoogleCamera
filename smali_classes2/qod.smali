.class public final Lqod;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field public final a:Lqoe;


# direct methods
.method public constructor <init>(Lqoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqod;->a:Lqoe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqoc;

    invoke-direct {v0, p0}, Lqoc;-><init>(Lqod;)V

    return-object v0
.end method
