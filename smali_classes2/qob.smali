.class public final Lqob;
.super Ljava/lang/Object;

# interfaces
.implements Lqoe;


# instance fields
.field public final a:Lqoe;

.field public final b:Lqmp;

.field public final c:Lqmp;


# direct methods
.method public constructor <init>(Lqoe;Lqmp;Lqmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqob;->a:Lqoe;

    iput-object p2, p0, Lqob;->b:Lqmp;

    iput-object p3, p0, Lqob;->c:Lqmp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lqob;)V

    return-object v0
.end method
